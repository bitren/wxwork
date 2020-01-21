.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnsNotifyMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final SnsNotifyBecomeCharger:I = 0x4

.field public static final SnsNotifyChangeCover:I = 0x7

.field public static final SnsNotifyDefault:I = 0x1

.field public static final SnsNotifyNewTask:I = 0x2

.field public static final SnsNotifyNotifyTask:I = 0x3

.field public static final SnsNotifyRangeChange:I = 0x6

.field public static final SnsNotifyRuleChange:I = 0x5

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;


# instance fields
.field public info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

.field public oldVersionText:[B

.field public subtitle:[B

.field public title:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4156
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4157
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;
    .locals 2

    .line 4128
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    if-nez v0, :cond_1

    .line 4129
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4131
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4132
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    .line 4134
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4136
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4268
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4262
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;
    .locals 2

    const/4 v0, 0x0

    .line 4161
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    .line 4162
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->title:[B

    .line 4163
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->subtitle:[B

    const/4 v0, 0x0

    .line 4164
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 4165
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->oldVersionText:[B

    .line 4166
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4167
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4194
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4195
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4197
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4199
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4200
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->title:[B

    .line 4201
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4203
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->subtitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4204
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->subtitle:[B

    .line 4205
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4207
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4209
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4211
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->oldVersionText:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4212
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->oldVersionText:[B

    .line 4213
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 4113
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 4228
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4253
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->oldVersionText:[B

    goto :goto_0

    .line 4246
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-nez v0, :cond_3

    .line 4247
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 4249
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4242
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->subtitle:[B

    goto :goto_0

    .line 4238
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->title:[B

    goto :goto_0

    .line 4234
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

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

    .line 4174
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4175
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4177
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4178
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4180
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->subtitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4181
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->subtitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4183
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4184
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4186
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->oldVersionText:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4187
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->oldVersionText:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4189
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
