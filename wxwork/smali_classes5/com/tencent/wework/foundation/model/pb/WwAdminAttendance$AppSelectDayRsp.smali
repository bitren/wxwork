.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppSelectDayRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;


# instance fields
.field public allcount:I

.field public isover:I

.field public isprivilege:I

.field public selectdayrsp:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5347
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5348
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;
    .locals 2

    .line 5322
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    if-nez v0, :cond_1

    .line 5323
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5325
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5326
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    .line 5328
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5330
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5444
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5438
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;
    .locals 1

    .line 5352
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->selectdayrsp:[B

    const/4 v0, 0x0

    .line 5353
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->isover:I

    .line 5354
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->allcount:I

    .line 5355
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->isprivilege:I

    const/4 v0, 0x0

    .line 5356
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5357
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5381
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5382
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->selectdayrsp:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5383
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->selectdayrsp:[B

    .line 5384
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5386
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->isover:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5388
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5390
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->allcount:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5392
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5394
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->isprivilege:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5396
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

    .line 5316
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5406
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 5411
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5429
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->isprivilege:I

    goto :goto_0

    .line 5425
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->allcount:I

    goto :goto_0

    .line 5421
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->isover:I

    goto :goto_0

    .line 5417
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->selectdayrsp:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5364
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->selectdayrsp:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5365
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->selectdayrsp:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5367
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->isover:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5368
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5370
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->allcount:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5371
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5373
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayRsp;->isprivilege:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5374
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5376
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
