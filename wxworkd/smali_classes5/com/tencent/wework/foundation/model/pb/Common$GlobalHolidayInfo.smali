.class public final Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalHolidayInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;


# instance fields
.field public holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

.field public holidayinfoOffWork:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6392
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6393
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;
    .locals 2

    .line 6373
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    if-nez v0, :cond_1

    .line 6374
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6376
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6377
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    .line 6379
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6381
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6471
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6465
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;
    .locals 1

    const/4 v0, 0x0

    .line 6397
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 6398
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfoOffWork:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 6399
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6400
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6418
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6419
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6421
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6423
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfoOffWork:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6425
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

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

    .line 6367
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6435
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 6440
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6453
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfoOffWork:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-nez v0, :cond_2

    .line 6454
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfoOffWork:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 6456
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfoOffWork:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6446
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-nez v0, :cond_4

    .line 6447
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 6449
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 6407
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6408
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6410
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfoOffWork:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6411
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6413
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
