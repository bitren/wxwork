.class public final Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetEmergencyMsgRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;


# instance fields
.field public emergencymsg:[B

.field public emergencyurl:[B

.field public tipstype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4305
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4306
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;
    .locals 2

    .line 4283
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;

    if-nez v0, :cond_1

    .line 4284
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4286
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4287
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;

    .line 4289
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4291
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4390
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4384
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;
    .locals 1

    const/4 v0, 0x0

    .line 4310
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->tipstype:I

    .line 4311
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencymsg:[B

    .line 4312
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencyurl:[B

    const/4 v0, 0x0

    .line 4313
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4314
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4335
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4336
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->tipstype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4338
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4340
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencymsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4341
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencymsg:[B

    .line 4342
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4344
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencyurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4345
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencyurl:[B

    .line 4346
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 4277
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 4361
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4375
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencyurl:[B

    goto :goto_0

    .line 4371
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencymsg:[B

    goto :goto_0

    .line 4367
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->tipstype:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4321
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->tipstype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4322
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4324
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencymsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4325
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencymsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4327
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencyurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4328
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetEmergencyMsgRsp;->emergencyurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4330
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
