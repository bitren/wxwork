.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckNextBinaryData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;


# instance fields
.field public checkinType:I

.field public correctCheckinTime:I

.field public fixTimelineId:I

.field public freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

.field public isFirstUnrestrainCheckinOn:Z

.field public toUpdateData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2267
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2268
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;
    .locals 2

    .line 2236
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    if-nez v0, :cond_1

    .line 2237
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2239
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2240
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    .line 2242
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2244
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2413
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2407
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;
    .locals 2

    const/4 v0, 0x0

    .line 2272
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->checkinType:I

    .line 2273
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->correctCheckinTime:I

    .line 2274
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->fixTimelineId:I

    const/4 v1, 0x0

    .line 2275
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    .line 2276
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->toUpdateData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 2277
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->isFirstUnrestrainCheckinOn:Z

    .line 2278
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2279
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2309
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2310
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->checkinType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2312
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2314
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->correctCheckinTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2316
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2318
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->fixTimelineId:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2320
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2324
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2326
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->toUpdateData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2328
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2330
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->isFirstUnrestrainCheckinOn:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 2332
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2230
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 2347
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2398
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->isFirstUnrestrainCheckinOn:Z

    goto :goto_0

    .line 2391
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->toUpdateData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v0, :cond_3

    .line 2392
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->toUpdateData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 2394
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->toUpdateData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2384
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    if-nez v0, :cond_5

    .line 2385
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    .line 2387
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2380
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->fixTimelineId:I

    goto :goto_0

    .line 2376
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->correctCheckinTime:I

    goto :goto_0

    .line 2353
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2370
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->checkinType:I

    goto :goto_0

    :cond_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2286
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->checkinType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2287
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2289
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->correctCheckinTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2290
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2292
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->fixTimelineId:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2293
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2295
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2296
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2298
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->toUpdateData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2299
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2301
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->isFirstUnrestrainCheckinOn:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2302
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2304
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
