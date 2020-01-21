.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddAttendOptionRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;


# instance fields
.field public conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

.field public failDeviceids:[J

.field public groupid:I

.field public shareurl:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4235
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4236
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;
    .locals 2

    .line 4210
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;

    if-nez v0, :cond_1

    .line 4211
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4213
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4214
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;

    .line 4216
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4218
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4379
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4373
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;
    .locals 2

    const/4 v0, 0x0

    .line 4240
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->groupid:I

    .line 4241
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->shareurl:[B

    const/4 v0, 0x0

    .line 4242
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 4243
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->failDeviceids:[J

    .line 4244
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4245
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 4271
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4272
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->groupid:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4274
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4276
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->shareurl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4277
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->shareurl:[B

    .line 4278
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4280
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 4282
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4284
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->failDeviceids:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4286
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->failDeviceids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_3

    .line 4287
    aget-wide v5, v4, v1

    .line 4289
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    .line 4292
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

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

    .line 4204
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 4307
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4345
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4346
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4349
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4350
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 4351
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4354
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4355
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->failDeviceids:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 4356
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 4358
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->failDeviceids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4360
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 4361
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4363
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->failDeviceids:[J

    .line 4364
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 4329
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4330
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->failDeviceids:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 4331
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 4333
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->failDeviceids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4335
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 4336
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4337
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4340
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4341
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->failDeviceids:[J

    goto/16 :goto_0

    .line 4321
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_b

    .line 4322
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 4324
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 4317
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->shareurl:[B

    goto/16 :goto_0

    .line 4313
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->groupid:I

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4252
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->groupid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4253
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4255
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->shareurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4256
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->shareurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4258
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4259
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4261
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->failDeviceids:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 4262
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionRsp;->failDeviceids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    .line 4263
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4266
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
