.class public final Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalRemind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;


# instance fields
.field public secAfternoon:I

.field public secLater:I

.field public secMorning:I

.field public secNextweek:I

.field public secNight:I

.field public secTomorrow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8387
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8388
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;
    .locals 2

    .line 8356
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    if-nez v0, :cond_1

    .line 8357
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8359
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8360
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    .line 8362
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8364
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8508
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8502
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;
    .locals 1

    const/4 v0, 0x0

    .line 8392
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secLater:I

    .line 8393
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secTomorrow:I

    .line 8394
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secNextweek:I

    .line 8395
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secMorning:I

    .line 8396
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secAfternoon:I

    .line 8397
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secNight:I

    const/4 v0, 0x0

    .line 8398
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8399
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8429
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8430
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secLater:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8432
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8434
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secTomorrow:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8436
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8438
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secNextweek:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8440
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8442
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secMorning:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 8444
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8446
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secAfternoon:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 8448
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8450
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secNight:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 8452
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 8350
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8462
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 8467
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8493
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secNight:I

    goto :goto_0

    .line 8489
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secAfternoon:I

    goto :goto_0

    .line 8485
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secMorning:I

    goto :goto_0

    .line 8481
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secNextweek:I

    goto :goto_0

    .line 8477
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secTomorrow:I

    goto :goto_0

    .line 8473
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secLater:I

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

    .line 8406
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secLater:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8407
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8409
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secTomorrow:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8410
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8412
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secNextweek:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8413
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8415
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secMorning:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8416
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8418
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secAfternoon:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 8419
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8421
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRemind;->secNight:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 8422
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8424
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
