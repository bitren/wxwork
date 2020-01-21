.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetOutCheckinSettingRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;


# instance fields
.field public needPhoto:Z

.field public noteCanUseLocalPic:Z

.field public pushtime:[B

.field public retcode:I

.field public useFaceDetect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2315
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2316
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;
    .locals 2

    .line 2287
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;

    if-nez v0, :cond_1

    .line 2288
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2290
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2291
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;

    .line 2293
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2295
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2424
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2418
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;
    .locals 2

    const/4 v0, 0x0

    .line 2320
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->retcode:I

    .line 2321
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->pushtime:[B

    const/4 v1, 0x1

    .line 2322
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->noteCanUseLocalPic:Z

    .line 2323
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->needPhoto:Z

    .line 2324
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->useFaceDetect:Z

    const/4 v0, 0x0

    .line 2325
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2326
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2353
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2354
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->retcode:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2356
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2358
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->pushtime:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2359
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->pushtime:[B

    .line 2360
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2362
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->noteCanUseLocalPic:Z

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 2364
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2366
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->needPhoto:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2368
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2370
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->useFaceDetect:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2372
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 2281
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 2387
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2409
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->useFaceDetect:Z

    goto :goto_0

    .line 2405
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->needPhoto:Z

    goto :goto_0

    .line 2401
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->noteCanUseLocalPic:Z

    goto :goto_0

    .line 2397
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->pushtime:[B

    goto :goto_0

    .line 2393
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->retcode:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2333
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->retcode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2334
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2336
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->pushtime:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2337
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->pushtime:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2339
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->noteCanUseLocalPic:Z

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 2340
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2342
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->needPhoto:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2343
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2345
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetOutCheckinSettingRsp;->useFaceDetect:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2346
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2348
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
