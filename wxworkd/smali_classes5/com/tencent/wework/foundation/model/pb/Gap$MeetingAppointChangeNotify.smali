.class public final Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Gap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Gap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeetingAppointChangeNotify"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;


# instance fields
.field public meetingids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->clear()Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;
    .locals 2

    .line 322
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    if-nez v0, :cond_1

    .line 323
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 326
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    .line 328
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 330
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 435
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;
    .locals 1

    .line 341
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 343
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 360
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 361
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 363
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 364
    aget-wide v4, v3, v1

    .line 366
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 369
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 384
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 407
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 408
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 411
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 412
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 413
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 416
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 417
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 418
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 420
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 423
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 425
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    .line 426
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 391
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 393
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 395
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 398
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 399
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 402
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 403
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 351
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 352
    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
